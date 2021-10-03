DELETE FROM `weenie` WHERE `class_Id` = 15022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15022, 'housecottage2535', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15022,   1,        128) /* ItemType - Misc */
     , (15022,   5,         10) /* EncumbranceVal */
     , (15022,   8,         10) /* Mass */
     , (15022,   9,          0) /* ValidLocations - None */
     , (15022,  16,          1) /* ItemUseable - No */
     , (15022,  19,          0) /* Value */
     , (15022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15022, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15022,   1, True ) /* Stuck */
     , (15022,  13, True ) /* Ethereal */
     , (15022,  14, False) /* GravityStatus */
     , (15022,  24, True ) /* UiHidden */
     , (15022,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15022,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15022,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15022,   1,   33557058) /* Setup */
     , (15022,   8,  100671873) /* Icon */
     , (15022,  42,       2535) /* HouseId */
     , (15022,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
