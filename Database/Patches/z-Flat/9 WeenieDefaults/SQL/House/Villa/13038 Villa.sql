DELETE FROM `weenie` WHERE `class_Id` = 13038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13038, 'housevilla1414', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13038,   1,        128) /* ItemType - Misc */
     , (13038,   5,         10) /* EncumbranceVal */
     , (13038,   8,         10) /* Mass */
     , (13038,   9,          0) /* ValidLocations - None */
     , (13038,  16,          1) /* ItemUseable - No */
     , (13038,  19,          0) /* Value */
     , (13038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13038, 155,          2) /* HouseType - Villa */
     , (13038, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13038,   1, True ) /* Stuck */
     , (13038,  13, True ) /* Ethereal */
     , (13038,  14, False) /* GravityStatus */
     , (13038,  24, True ) /* UiHidden */
     , (13038,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13038,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13038,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13038,   1,   33557058) /* Setup */
     , (13038,   8,  100671886) /* Icon */
     , (13038,  42,       1414) /* HouseId */
     , (13038,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
