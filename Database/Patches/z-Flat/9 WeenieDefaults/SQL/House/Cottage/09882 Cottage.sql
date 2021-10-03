DELETE FROM `weenie` WHERE `class_Id` = 9882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9882, 'housecottage190', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9882,   1,        128) /* ItemType - Misc */
     , (9882,   5,         10) /* EncumbranceVal */
     , (9882,   8,         10) /* Mass */
     , (9882,   9,          0) /* ValidLocations - None */
     , (9882,  16,          1) /* ItemUseable - No */
     , (9882,  19,          0) /* Value */
     , (9882,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9882, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9882,   1, True ) /* Stuck */
     , (9882,  13, True ) /* Ethereal */
     , (9882,  14, False) /* GravityStatus */
     , (9882,  24, True ) /* UiHidden */
     , (9882,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9882,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9882,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9882,   1,   33557058) /* Setup */
     , (9882,   8,  100671873) /* Icon */
     , (9882,  42,        190) /* HouseId */
     , (9882,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
