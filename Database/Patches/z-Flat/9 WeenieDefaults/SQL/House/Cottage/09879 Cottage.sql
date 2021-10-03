DELETE FROM `weenie` WHERE `class_Id` = 9879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9879, 'housecottage187', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9879,   1,        128) /* ItemType - Misc */
     , (9879,   5,         10) /* EncumbranceVal */
     , (9879,   8,         10) /* Mass */
     , (9879,   9,          0) /* ValidLocations - None */
     , (9879,  16,          1) /* ItemUseable - No */
     , (9879,  19,          0) /* Value */
     , (9879,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9879, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9879,   1, True ) /* Stuck */
     , (9879,  13, True ) /* Ethereal */
     , (9879,  14, False) /* GravityStatus */
     , (9879,  24, True ) /* UiHidden */
     , (9879,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9879,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9879,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9879,   1,   33557058) /* Setup */
     , (9879,   8,  100671873) /* Icon */
     , (9879,  42,        187) /* HouseId */
     , (9879,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
