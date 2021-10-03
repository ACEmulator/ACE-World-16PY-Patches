DELETE FROM `weenie` WHERE `class_Id` = 15101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15101, 'housevilla2614', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15101,   1,        128) /* ItemType - Misc */
     , (15101,   5,         10) /* EncumbranceVal */
     , (15101,   8,         10) /* Mass */
     , (15101,   9,          0) /* ValidLocations - None */
     , (15101,  16,          1) /* ItemUseable - No */
     , (15101,  19,          0) /* Value */
     , (15101,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15101, 155,          2) /* HouseType - Villa */
     , (15101, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15101,   1, True ) /* Stuck */
     , (15101,  13, True ) /* Ethereal */
     , (15101,  14, False) /* GravityStatus */
     , (15101,  24, True ) /* UiHidden */
     , (15101,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15101,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15101,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15101,   1,   33557058) /* Setup */
     , (15101,   8,  100671886) /* Icon */
     , (15101,  42,       2614) /* HouseId */
     , (15101,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
