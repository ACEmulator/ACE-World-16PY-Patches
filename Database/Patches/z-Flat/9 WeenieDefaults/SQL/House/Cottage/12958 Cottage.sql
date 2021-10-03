DELETE FROM `weenie` WHERE `class_Id` = 12958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12958, 'housecottage1334', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12958,   1,        128) /* ItemType - Misc */
     , (12958,   5,         10) /* EncumbranceVal */
     , (12958,   8,         10) /* Mass */
     , (12958,   9,          0) /* ValidLocations - None */
     , (12958,  16,          1) /* ItemUseable - No */
     , (12958,  19,          0) /* Value */
     , (12958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12958, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12958,   1, True ) /* Stuck */
     , (12958,  13, True ) /* Ethereal */
     , (12958,  14, False) /* GravityStatus */
     , (12958,  24, True ) /* UiHidden */
     , (12958,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12958,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12958,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12958,   1,   33557058) /* Setup */
     , (12958,   8,  100671873) /* Icon */
     , (12958,  42,       1334) /* HouseId */
     , (12958,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
