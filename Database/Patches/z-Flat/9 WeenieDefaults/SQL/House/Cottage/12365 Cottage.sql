DELETE FROM `weenie` WHERE `class_Id` = 12365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12365, 'housecottage1055', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12365,   1,        128) /* ItemType - Misc */
     , (12365,   5,         10) /* EncumbranceVal */
     , (12365,   8,         10) /* Mass */
     , (12365,   9,          0) /* ValidLocations - None */
     , (12365,  16,          1) /* ItemUseable - No */
     , (12365,  19,          0) /* Value */
     , (12365,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12365, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12365,   1, True ) /* Stuck */
     , (12365,  13, True ) /* Ethereal */
     , (12365,  14, False) /* GravityStatus */
     , (12365,  24, True ) /* UiHidden */
     , (12365,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12365,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12365,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12365,   1,   33557058) /* Setup */
     , (12365,   8,  100671873) /* Icon */
     , (12365,  42,       1055) /* HouseId */
     , (12365,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
