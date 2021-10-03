DELETE FROM `weenie` WHERE `class_Id` = 9699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9699, 'housecottage7', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9699,   1,        128) /* ItemType - Misc */
     , (9699,   5,         10) /* EncumbranceVal */
     , (9699,   8,         10) /* Mass */
     , (9699,   9,          0) /* ValidLocations - None */
     , (9699,  16,          1) /* ItemUseable - No */
     , (9699,  19,          0) /* Value */
     , (9699,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9699, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9699,   1, True ) /* Stuck */
     , (9699,  13, True ) /* Ethereal */
     , (9699,  14, False) /* GravityStatus */
     , (9699,  24, True ) /* UiHidden */
     , (9699,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9699,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9699,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9699,   1,   33557058) /* Setup */
     , (9699,   8,  100671873) /* Icon */
     , (9699,  42,          7) /* HouseId */
     , (9699,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
