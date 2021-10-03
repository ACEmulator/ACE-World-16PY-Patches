DELETE FROM `weenie` WHERE `class_Id` = 15625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15625, 'housevilla2814', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15625,   1,        128) /* ItemType - Misc */
     , (15625,   5,         10) /* EncumbranceVal */
     , (15625,   8,         10) /* Mass */
     , (15625,   9,          0) /* ValidLocations - None */
     , (15625,  16,          1) /* ItemUseable - No */
     , (15625,  19,          0) /* Value */
     , (15625,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15625, 155,          2) /* HouseType - Villa */
     , (15625, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15625,   1, True ) /* Stuck */
     , (15625,  13, True ) /* Ethereal */
     , (15625,  14, False) /* GravityStatus */
     , (15625,  24, True ) /* UiHidden */
     , (15625,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15625,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15625,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15625,   1,   33557058) /* Setup */
     , (15625,   8,  100671886) /* Icon */
     , (15625,  42,       2814) /* HouseId */
     , (15625,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
