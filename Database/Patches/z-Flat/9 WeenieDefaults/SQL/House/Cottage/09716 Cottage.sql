DELETE FROM `weenie` WHERE `class_Id` = 9716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9716, 'housecottage24', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9716,   1,        128) /* ItemType - Misc */
     , (9716,   5,         10) /* EncumbranceVal */
     , (9716,   8,         10) /* Mass */
     , (9716,   9,          0) /* ValidLocations - None */
     , (9716,  16,          1) /* ItemUseable - No */
     , (9716,  19,          0) /* Value */
     , (9716,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9716, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9716,   1, True ) /* Stuck */
     , (9716,  13, True ) /* Ethereal */
     , (9716,  14, False) /* GravityStatus */
     , (9716,  24, True ) /* UiHidden */
     , (9716,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9716,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9716,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9716,   1,   33557058) /* Setup */
     , (9716,   8,  100671873) /* Icon */
     , (9716,  42,         24) /* HouseId */
     , (9716,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
