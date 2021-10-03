DELETE FROM `weenie` WHERE `class_Id` = 10620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10620, 'housevilla928', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10620,   1,        128) /* ItemType - Misc */
     , (10620,   5,         10) /* EncumbranceVal */
     , (10620,   8,         10) /* Mass */
     , (10620,   9,          0) /* ValidLocations - None */
     , (10620,  16,          1) /* ItemUseable - No */
     , (10620,  19,          0) /* Value */
     , (10620,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10620, 155,          2) /* HouseType - Villa */
     , (10620, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10620,   1, True ) /* Stuck */
     , (10620,  13, True ) /* Ethereal */
     , (10620,  14, False) /* GravityStatus */
     , (10620,  24, True ) /* UiHidden */
     , (10620,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10620,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10620,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10620,   1,   33557058) /* Setup */
     , (10620,   8,  100671886) /* Icon */
     , (10620,  42,        928) /* HouseId */
     , (10620,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
