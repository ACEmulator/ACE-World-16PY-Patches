DELETE FROM `weenie` WHERE `class_Id` = 9916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9916, 'housecottage224', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9916,   1,        128) /* ItemType - Misc */
     , (9916,   5,         10) /* EncumbranceVal */
     , (9916,   8,         10) /* Mass */
     , (9916,   9,          0) /* ValidLocations - None */
     , (9916,  16,          1) /* ItemUseable - No */
     , (9916,  19,          0) /* Value */
     , (9916,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9916, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9916,   1, True ) /* Stuck */
     , (9916,  13, True ) /* Ethereal */
     , (9916,  14, False) /* GravityStatus */
     , (9916,  24, True ) /* UiHidden */
     , (9916,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9916,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9916,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9916,   1,   33557058) /* Setup */
     , (9916,   8,  100671873) /* Icon */
     , (9916,  42,        224) /* HouseId */
     , (9916,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
