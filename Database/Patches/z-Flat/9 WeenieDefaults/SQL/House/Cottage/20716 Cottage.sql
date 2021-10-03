DELETE FROM `weenie` WHERE `class_Id` = 20716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20716, 'housecottage6117', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20716,   1,        128) /* ItemType - Misc */
     , (20716,   5,         10) /* EncumbranceVal */
     , (20716,   8,         10) /* Mass */
     , (20716,   9,          0) /* ValidLocations - None */
     , (20716,  16,          1) /* ItemUseable - No */
     , (20716,  19,          0) /* Value */
     , (20716,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20716, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20716,   1, True ) /* Stuck */
     , (20716,  13, True ) /* Ethereal */
     , (20716,  14, False) /* GravityStatus */
     , (20716,  24, True ) /* UiHidden */
     , (20716,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20716,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20716,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20716,   1,   33557058) /* Setup */
     , (20716,   8,  100671873) /* Icon */
     , (20716,  42,       6117) /* HouseId */
     , (20716,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
