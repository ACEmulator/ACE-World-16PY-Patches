DELETE FROM `weenie` WHERE `class_Id` = 12401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12401, 'housecottage1091', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12401,   1,        128) /* ItemType - Misc */
     , (12401,   5,         10) /* EncumbranceVal */
     , (12401,   8,         10) /* Mass */
     , (12401,   9,          0) /* ValidLocations - None */
     , (12401,  16,          1) /* ItemUseable - No */
     , (12401,  19,          0) /* Value */
     , (12401,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12401, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12401,   1, True ) /* Stuck */
     , (12401,  13, True ) /* Ethereal */
     , (12401,  14, False) /* GravityStatus */
     , (12401,  24, True ) /* UiHidden */
     , (12401,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12401,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12401,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12401,   1,   33557058) /* Setup */
     , (12401,   8,  100671873) /* Icon */
     , (12401,  42,       1091) /* HouseId */
     , (12401,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
