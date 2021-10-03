DELETE FROM `weenie` WHERE `class_Id` = 15042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15042, 'housecottage2555', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15042,   1,        128) /* ItemType - Misc */
     , (15042,   5,         10) /* EncumbranceVal */
     , (15042,   8,         10) /* Mass */
     , (15042,   9,          0) /* ValidLocations - None */
     , (15042,  16,          1) /* ItemUseable - No */
     , (15042,  19,          0) /* Value */
     , (15042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15042, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15042,   1, True ) /* Stuck */
     , (15042,  13, True ) /* Ethereal */
     , (15042,  14, False) /* GravityStatus */
     , (15042,  24, True ) /* UiHidden */
     , (15042,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15042,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15042,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15042,   1,   33557058) /* Setup */
     , (15042,   8,  100671873) /* Icon */
     , (15042,  42,       2555) /* HouseId */
     , (15042,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
