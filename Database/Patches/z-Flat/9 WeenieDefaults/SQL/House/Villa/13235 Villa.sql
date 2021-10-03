DELETE FROM `weenie` WHERE `class_Id` = 13235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13235, 'housevillatest10001', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13235,   1,        128) /* ItemType - Misc */
     , (13235,   5,         10) /* EncumbranceVal */
     , (13235,   8,         10) /* Mass */
     , (13235,   9,          0) /* ValidLocations - None */
     , (13235,  16,          1) /* ItemUseable - No */
     , (13235,  19,          0) /* Value */
     , (13235,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13235, 149,         -1) /* HouseStatus - Disabled */
     , (13235, 155,          2) /* HouseType - Villa */
     , (13235, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13235,   1, True ) /* Stuck */
     , (13235,  13, True ) /* Ethereal */
     , (13235,  14, False) /* GravityStatus */
     , (13235,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13235,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13235,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13235,   1,   33557058) /* Setup */
     , (13235,   8,  100671886) /* Icon */
     , (13235,  42,      10001) /* HouseId */
     , (13235,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
