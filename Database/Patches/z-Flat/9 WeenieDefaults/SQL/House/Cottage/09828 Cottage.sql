DELETE FROM `weenie` WHERE `class_Id` = 9828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9828, 'housecottage136', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9828,   1,        128) /* ItemType - Misc */
     , (9828,   5,         10) /* EncumbranceVal */
     , (9828,   8,         10) /* Mass */
     , (9828,   9,          0) /* ValidLocations - None */
     , (9828,  16,          1) /* ItemUseable - No */
     , (9828,  19,          0) /* Value */
     , (9828,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9828, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9828,   1, True ) /* Stuck */
     , (9828,  13, True ) /* Ethereal */
     , (9828,  14, False) /* GravityStatus */
     , (9828,  24, True ) /* UiHidden */
     , (9828,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9828,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9828,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9828,   1,   33557058) /* Setup */
     , (9828,   8,  100671873) /* Icon */
     , (9828,  42,        136) /* HouseId */
     , (9828,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
