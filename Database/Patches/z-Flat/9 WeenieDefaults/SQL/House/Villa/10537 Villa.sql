DELETE FROM `weenie` WHERE `class_Id` = 10537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10537, 'housevilla845', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10537,   1,        128) /* ItemType - Misc */
     , (10537,   5,         10) /* EncumbranceVal */
     , (10537,   8,         10) /* Mass */
     , (10537,   9,          0) /* ValidLocations - None */
     , (10537,  16,          1) /* ItemUseable - No */
     , (10537,  19,          0) /* Value */
     , (10537,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10537, 155,          2) /* HouseType - Villa */
     , (10537, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10537,   1, True ) /* Stuck */
     , (10537,  13, True ) /* Ethereal */
     , (10537,  14, False) /* GravityStatus */
     , (10537,  24, True ) /* UiHidden */
     , (10537,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10537,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10537,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10537,   1,   33557058) /* Setup */
     , (10537,   8,  100671886) /* Icon */
     , (10537,  42,        845) /* HouseId */
     , (10537,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
