import { Ticket } from "../models/Ticket";
import { getConnection } from "./dbConnection";

export async function getAllTickets() {
    const sqlQuery = 'SELECT * FROM tickets';
    const results = await getConnection().query(sqlQuery);
    return results[0];
}



export async function getFilterdTickets(ticketTitle, ticketContent, ticketEmail, dateTo, dateFrom) {
    var baseSqlQuery = 'SELECT * FROM tickets t WHERE ';
    const info = [];
    var isfirst = 0;
    if (ticketTitle) {
        if (isfirst === 0) {
            baseSqlQuery = baseSqlQuery + "t.title LIKE ?";
            info.push("%"+ticketTitle+"%");
            isfirst = 1;
        }
        else {
            baseSqlQuery = baseSqlQuery + " AND t.title LIKE ?";
            info.push("%"+ticketTitle+"%");
        }
    }
    if (ticketContent) {
        if (isfirst === 0) {
            baseSqlQuery = baseSqlQuery + "t.content LIKE ?";
            info.push("%"+ticketContent+"%");
            isfirst = 1;
        }
        else {
            baseSqlQuery = baseSqlQuery + " AND t.content LIKE ?";
            info.push("%"+ticketContent+"%");
        }
    }
    if (ticketEmail) {
        if (isfirst === 0) {
            baseSqlQuery = baseSqlQuery + "t.userEmail LIKE ?";
            info.push("%"+ticketEmail+"%");
            isfirst = 1;
        }
        else {
            baseSqlQuery = baseSqlQuery + " AND t.userEmail LIKE ?";
            info.push("%"+ticketEmail+"%");
        }
    }

    if (dateTo) {
        if (isfirst === 0) {
            baseSqlQuery = baseSqlQuery + "t.creationTime < = (?)";
            info.push(dateTo);
            isfirst = 1;
        }
        else {
            baseSqlQuery = baseSqlQuery + " AND t.creationTime < = (?)";
            info.push(dateTo);
        }
    }

    if (dateFrom) {
        if (isfirst === 0) {
            baseSqlQuery = baseSqlQuery + "t.creationTime > = (?)";
            info.push(dateFrom);
            isfirst = 1;
        }
        else {
            baseSqlQuery = baseSqlQuery + " AND t.creationTime > = (?)";
            info.push(dateFrom);
        }
    }
    const results = await getConnection().query(baseSqlQuery, info);
    return results[0];
}


