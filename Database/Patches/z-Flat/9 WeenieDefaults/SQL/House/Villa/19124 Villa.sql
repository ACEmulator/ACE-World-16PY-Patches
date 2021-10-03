DELETE FROM `weenie` WHERE `class_Id` = 19124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19124, 'housevilla4048', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19124,   1,        128) /* ItemType - Misc */
     , (19124,   5,         10) /* EncumbranceVal */
     , (19124,   8,         10) /* Mass */
     , (19124,   9,          0) /* ValidLocations - None */
     , (19124,  16,          1) /* ItemUseable - No */
     , (19124,  19,          0) /* Value */
     , (19124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19124, 155,          2) /* HouseType - Villa */
     , (19124, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19124,   1, True ) /* Stuck */
     , (19124,  13, True ) /* Ethereal */
     , (19124,  14, False) /* GravityStatus */
     , (19124,  24, True ) /* UiHidden */
     , (19124,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19124,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19124,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19124,   1,   33557058) /* Setup */
     , (19124,   8,  100671886) /* Icon */
     , (19124,  42,       4048) /* HouseId */
     , (19124,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
