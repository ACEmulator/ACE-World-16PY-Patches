DELETE FROM `weenie` WHERE `class_Id` = 13583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13583, 'housecottage1791', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13583,   1,        128) /* ItemType - Misc */
     , (13583,   5,         10) /* EncumbranceVal */
     , (13583,   8,         10) /* Mass */
     , (13583,   9,          0) /* ValidLocations - None */
     , (13583,  16,          1) /* ItemUseable - No */
     , (13583,  19,          0) /* Value */
     , (13583,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13583, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13583,   1, True ) /* Stuck */
     , (13583,  13, True ) /* Ethereal */
     , (13583,  14, False) /* GravityStatus */
     , (13583,  24, True ) /* UiHidden */
     , (13583,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13583,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13583,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13583,   1,   33557058) /* Setup */
     , (13583,   8,  100671873) /* Icon */
     , (13583,  42,       1791) /* HouseId */
     , (13583,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
