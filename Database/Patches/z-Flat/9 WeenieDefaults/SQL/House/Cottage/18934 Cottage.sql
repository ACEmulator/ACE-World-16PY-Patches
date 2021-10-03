DELETE FROM `weenie` WHERE `class_Id` = 18934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18934, 'housecottage3861', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18934,   1,        128) /* ItemType - Misc */
     , (18934,   5,         10) /* EncumbranceVal */
     , (18934,   8,         10) /* Mass */
     , (18934,   9,          0) /* ValidLocations - None */
     , (18934,  16,          1) /* ItemUseable - No */
     , (18934,  19,          0) /* Value */
     , (18934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18934, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18934,   1, True ) /* Stuck */
     , (18934,  13, True ) /* Ethereal */
     , (18934,  14, False) /* GravityStatus */
     , (18934,  24, True ) /* UiHidden */
     , (18934,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18934,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18934,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18934,   1,   33557058) /* Setup */
     , (18934,   8,  100671873) /* Icon */
     , (18934,  42,       3861) /* HouseId */
     , (18934,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
