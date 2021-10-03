DELETE FROM `weenie` WHERE `class_Id` = 15052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15052, 'housecottage2565', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15052,   1,        128) /* ItemType - Misc */
     , (15052,   5,         10) /* EncumbranceVal */
     , (15052,   8,         10) /* Mass */
     , (15052,   9,          0) /* ValidLocations - None */
     , (15052,  16,          1) /* ItemUseable - No */
     , (15052,  19,          0) /* Value */
     , (15052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15052, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15052,   1, True ) /* Stuck */
     , (15052,  13, True ) /* Ethereal */
     , (15052,  14, False) /* GravityStatus */
     , (15052,  24, True ) /* UiHidden */
     , (15052,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15052,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15052,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15052,   1,   33557058) /* Setup */
     , (15052,   8,  100671873) /* Icon */
     , (15052,  42,       2565) /* HouseId */
     , (15052,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
