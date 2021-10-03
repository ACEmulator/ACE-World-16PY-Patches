DELETE FROM `weenie` WHERE `class_Id` = 9775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9775, 'housecottage83', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9775,   1,        128) /* ItemType - Misc */
     , (9775,   5,         10) /* EncumbranceVal */
     , (9775,   8,         10) /* Mass */
     , (9775,   9,          0) /* ValidLocations - None */
     , (9775,  16,          1) /* ItemUseable - No */
     , (9775,  19,          0) /* Value */
     , (9775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9775, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9775,   1, True ) /* Stuck */
     , (9775,  13, True ) /* Ethereal */
     , (9775,  14, False) /* GravityStatus */
     , (9775,  24, True ) /* UiHidden */
     , (9775,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9775,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9775,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9775,   1,   33557058) /* Setup */
     , (9775,   8,  100671873) /* Icon */
     , (9775,  42,         83) /* HouseId */
     , (9775,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
