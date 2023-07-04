import express from "express";
import { getFilterdTickets, getAllTickets } from "../services/ticketRepo";



const router = express.Router();
export default router;


router.get("",async (req,res)=>{
    res.json({Tickets: await getAllTickets()});
})


router.get("/filter", async (req, res) => {
    const ticketTitle = req.query.Title
    const ticketContent = req.query.Content
    const ticketEmail = req.query.Email
    const dateTo = Number(req.query.To)
    const dateFrom = Number(req.query.From)

    res.json({Tickets: await getFilterdTickets(ticketTitle,ticketContent,ticketEmail,dateTo,dateFrom)})
})
