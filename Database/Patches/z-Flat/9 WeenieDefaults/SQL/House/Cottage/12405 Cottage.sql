DELETE FROM `weenie` WHERE `class_Id` = 12405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12405, 'housecottage1095', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12405,   1,        128) /* ItemType - Misc */
     , (12405,   5,         10) /* EncumbranceVal */
     , (12405,   8,         10) /* Mass */
     , (12405,   9,          0) /* ValidLocations - None */
     , (12405,  16,          1) /* ItemUseable - No */
     , (12405,  19,          0) /* Value */
     , (12405,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12405, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12405,   1, True ) /* Stuck */
     , (12405,  13, True ) /* Ethereal */
     , (12405,  14, False) /* GravityStatus */
     , (12405,  24, True ) /* UiHidden */
     , (12405,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12405,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12405,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12405,   1,   33557058) /* Setup */
     , (12405,   8,  100671873) /* Icon */
     , (12405,  42,       1095) /* HouseId */
     , (12405,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
