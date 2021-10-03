DELETE FROM `weenie` WHERE `class_Id` = 9800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9800, 'housecottage108', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9800,   1,        128) /* ItemType - Misc */
     , (9800,   5,         10) /* EncumbranceVal */
     , (9800,   8,         10) /* Mass */
     , (9800,   9,          0) /* ValidLocations - None */
     , (9800,  16,          1) /* ItemUseable - No */
     , (9800,  19,          0) /* Value */
     , (9800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9800, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9800,   1, True ) /* Stuck */
     , (9800,  13, True ) /* Ethereal */
     , (9800,  14, False) /* GravityStatus */
     , (9800,  24, True ) /* UiHidden */
     , (9800,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9800,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9800,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9800,   1,   33557058) /* Setup */
     , (9800,   8,  100671873) /* Icon */
     , (9800,  42,        108) /* HouseId */
     , (9800,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
