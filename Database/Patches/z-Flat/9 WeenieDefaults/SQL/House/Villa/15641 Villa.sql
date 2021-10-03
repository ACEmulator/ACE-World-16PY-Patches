DELETE FROM `weenie` WHERE `class_Id` = 15641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15641, 'housevilla2830', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15641,   1,        128) /* ItemType - Misc */
     , (15641,   5,         10) /* EncumbranceVal */
     , (15641,   8,         10) /* Mass */
     , (15641,   9,          0) /* ValidLocations - None */
     , (15641,  16,          1) /* ItemUseable - No */
     , (15641,  19,          0) /* Value */
     , (15641,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15641, 155,          2) /* HouseType - Villa */
     , (15641, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15641,   1, True ) /* Stuck */
     , (15641,  13, True ) /* Ethereal */
     , (15641,  14, False) /* GravityStatus */
     , (15641,  24, True ) /* UiHidden */
     , (15641,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15641,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15641,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15641,   1,   33557058) /* Setup */
     , (15641,   8,  100671886) /* Icon */
     , (15641,  42,       2830) /* HouseId */
     , (15641,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
