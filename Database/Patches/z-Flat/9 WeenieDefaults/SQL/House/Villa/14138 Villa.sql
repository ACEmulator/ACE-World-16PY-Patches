DELETE FROM `weenie` WHERE `class_Id` = 14138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14138, 'housevilla2356', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14138,   1,        128) /* ItemType - Misc */
     , (14138,   5,         10) /* EncumbranceVal */
     , (14138,   8,         10) /* Mass */
     , (14138,   9,          0) /* ValidLocations - None */
     , (14138,  16,          1) /* ItemUseable - No */
     , (14138,  19,          0) /* Value */
     , (14138,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14138, 155,          2) /* HouseType - Villa */
     , (14138, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14138,   1, True ) /* Stuck */
     , (14138,  13, True ) /* Ethereal */
     , (14138,  14, False) /* GravityStatus */
     , (14138,  24, True ) /* UiHidden */
     , (14138,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14138,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14138,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14138,   1,   33557058) /* Setup */
     , (14138,   8,  100671886) /* Icon */
     , (14138,  42,       2356) /* HouseId */
     , (14138,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
