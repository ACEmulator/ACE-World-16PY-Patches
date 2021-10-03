DELETE FROM `weenie` WHERE `class_Id` = 13910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13910, 'housecottage2218', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13910,   1,        128) /* ItemType - Misc */
     , (13910,   5,         10) /* EncumbranceVal */
     , (13910,   8,         10) /* Mass */
     , (13910,   9,          0) /* ValidLocations - None */
     , (13910,  16,          1) /* ItemUseable - No */
     , (13910,  19,          0) /* Value */
     , (13910,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13910, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13910,   1, True ) /* Stuck */
     , (13910,  13, True ) /* Ethereal */
     , (13910,  14, False) /* GravityStatus */
     , (13910,  24, True ) /* UiHidden */
     , (13910,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13910,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13910,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13910,   1,   33557058) /* Setup */
     , (13910,   8,  100671873) /* Icon */
     , (13910,  42,       2218) /* HouseId */
     , (13910,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
