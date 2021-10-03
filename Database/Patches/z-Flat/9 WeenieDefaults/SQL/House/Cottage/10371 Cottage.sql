DELETE FROM `weenie` WHERE `class_Id` = 10371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10371, 'housecottage679', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10371,   1,        128) /* ItemType - Misc */
     , (10371,   5,         10) /* EncumbranceVal */
     , (10371,   8,         10) /* Mass */
     , (10371,   9,          0) /* ValidLocations - None */
     , (10371,  16,          1) /* ItemUseable - No */
     , (10371,  19,          0) /* Value */
     , (10371,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10371, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10371,   1, True ) /* Stuck */
     , (10371,  13, True ) /* Ethereal */
     , (10371,  14, False) /* GravityStatus */
     , (10371,  24, True ) /* UiHidden */
     , (10371,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10371,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10371,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10371,   1,   33557058) /* Setup */
     , (10371,   8,  100671873) /* Icon */
     , (10371,  42,        679) /* HouseId */
     , (10371,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
