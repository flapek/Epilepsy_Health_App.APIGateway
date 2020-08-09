using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Epilepsy_Health_App.APIGateway.API.Controllers
{
    [Route("api/v1/[controller]")]
    [ApiController]
    public class GatewayController : ControllerBase
    {
        [HttpGet]
        public async Task<IActionResult> Get()
        {
            return Ok("Welcom in api gateway");
        }

    }
}
