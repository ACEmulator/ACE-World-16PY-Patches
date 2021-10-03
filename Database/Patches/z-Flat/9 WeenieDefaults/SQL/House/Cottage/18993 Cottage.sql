DELETE FROM `weenie` WHERE `class_Id` = 18993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18993, 'housecottage3920', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18993,   1,        128) /* ItemType - Misc */
     , (18993,   5,         10) /* EncumbranceVal */
     , (18993,   8,         10) /* Mass */
     , (18993,   9,          0) /* ValidLocations - None */
     , (18993,  16,          1) /* ItemUseable - No */
     , (18993,  19,          0) /* Value */
     , (18993,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18993, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18993,   1, True ) /* Stuck */
     , (18993,  13, True ) /* Ethereal */
     , (18993,  14, False) /* GravityStatus */
     , (18993,  24, True ) /* UiHidden */
     , (18993,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18993,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18993,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18993,   1,   33557058) /* Setup */
     , (18993,   8,  100671873) /* Icon */
     , (18993,  42,       3920) /* HouseId */
     , (18993,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
