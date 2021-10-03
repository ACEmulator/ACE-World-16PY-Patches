DELETE FROM `weenie` WHERE `class_Id` = 13045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13045, 'housevilla1421', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13045,   1,        128) /* ItemType - Misc */
     , (13045,   5,         10) /* EncumbranceVal */
     , (13045,   8,         10) /* Mass */
     , (13045,   9,          0) /* ValidLocations - None */
     , (13045,  16,          1) /* ItemUseable - No */
     , (13045,  19,          0) /* Value */
     , (13045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13045, 155,          2) /* HouseType - Villa */
     , (13045, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13045,   1, True ) /* Stuck */
     , (13045,  13, True ) /* Ethereal */
     , (13045,  14, False) /* GravityStatus */
     , (13045,  24, True ) /* UiHidden */
     , (13045,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13045,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13045,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13045,   1,   33557058) /* Setup */
     , (13045,   8,  100671886) /* Icon */
     , (13045,  42,       1421) /* HouseId */
     , (13045,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
