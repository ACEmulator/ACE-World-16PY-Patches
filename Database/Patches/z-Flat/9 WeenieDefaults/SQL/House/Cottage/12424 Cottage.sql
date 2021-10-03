DELETE FROM `weenie` WHERE `class_Id` = 12424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12424, 'housecottage1114', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12424,   1,        128) /* ItemType - Misc */
     , (12424,   5,         10) /* EncumbranceVal */
     , (12424,   8,         10) /* Mass */
     , (12424,   9,          0) /* ValidLocations - None */
     , (12424,  16,          1) /* ItemUseable - No */
     , (12424,  19,          0) /* Value */
     , (12424,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12424, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12424,   1, True ) /* Stuck */
     , (12424,  13, True ) /* Ethereal */
     , (12424,  14, False) /* GravityStatus */
     , (12424,  24, True ) /* UiHidden */
     , (12424,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12424,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12424,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12424,   1,   33557058) /* Setup */
     , (12424,   8,  100671873) /* Icon */
     , (12424,  42,       1114) /* HouseId */
     , (12424,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
