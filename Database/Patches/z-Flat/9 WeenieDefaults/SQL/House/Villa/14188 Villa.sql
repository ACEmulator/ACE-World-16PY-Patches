DELETE FROM `weenie` WHERE `class_Id` = 14188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14188, 'housevilla2406', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14188,   1,        128) /* ItemType - Misc */
     , (14188,   5,         10) /* EncumbranceVal */
     , (14188,   8,         10) /* Mass */
     , (14188,   9,          0) /* ValidLocations - None */
     , (14188,  16,          1) /* ItemUseable - No */
     , (14188,  19,          0) /* Value */
     , (14188,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14188, 155,          2) /* HouseType - Villa */
     , (14188, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14188,   1, True ) /* Stuck */
     , (14188,  13, True ) /* Ethereal */
     , (14188,  14, False) /* GravityStatus */
     , (14188,  24, True ) /* UiHidden */
     , (14188,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14188,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14188,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14188,   1,   33557058) /* Setup */
     , (14188,   8,  100671886) /* Icon */
     , (14188,  42,       2406) /* HouseId */
     , (14188,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
