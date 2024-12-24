using System;
using System.Collections.Generic;

namespace Filimonova.Models;

public partial class Payment
{
    public int Id { get; set; }

    public int? ReservationId { get; set; }

    public decimal Amount { get; set; }

    public DateOnly PaymentDate { get; set; }

    public string? PeymentMethod { get; set; }
}
