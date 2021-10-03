DELETE FROM `weenie` WHERE `class_Id` = 12912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12912, 'housecottage1288', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12912,   1,        128) /* ItemType - Misc */
     , (12912,   5,         10) /* EncumbranceVal */
     , (12912,   8,         10) /* Mass */
     , (12912,   9,          0) /* ValidLocations - None */
     , (12912,  16,          1) /* ItemUseable - No */
     , (12912,  19,          0) /* Value */
     , (12912,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12912, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12912,   1, True ) /* Stuck */
     , (12912,  13, True ) /* Ethereal */
     , (12912,  14, False) /* GravityStatus */
     , (12912,  24, True ) /* UiHidden */
     , (12912,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12912,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12912,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12912,   1,   33557058) /* Setup */
     , (12912,   8,  100671873) /* Icon */
     , (12912,  42,       1288) /* HouseId */
     , (12912,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
