    <td colspan="2">   
        <input type="submit" name="submit" value="Update Quantities">
    </td>
  </tr>
  
  <tr>
    <td><br><b>Total:</b></td>
    <td><br><b>${$total}</b></td>
  </tr>
  
  {if $savings != NULL}
  <tr>
    <td><b>Savings:</b></td>
    <td><b>${$savings}</b></td>
  </tr>
  {/if}
  
  <tr>
    <td><b>Shipping:</b></td>
    <td> 
    {if $shipping == '0.00'}
      <b>FREE</b>
    {else}
      <b>${$shipping}</b>
    {/if}
    </td>
  </tr>
  <tr>
    <td><b>Sub-Total:</b></td>
    <td><b>${$subtotal}</b></td>
  </tr>
  <tr>
    <td colspan="2"><a href="{$store_url}shipping.php"><img src="{$store_url}templates/default/images/confirm_cart.png" alt="Confirm Cart & Continue"></a></td>
  </tr>
  

</form>
</table>