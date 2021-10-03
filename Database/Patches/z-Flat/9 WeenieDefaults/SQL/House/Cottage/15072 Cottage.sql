DELETE FROM `weenie` WHERE `class_Id` = 15072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15072, 'housecottage2585', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15072,   1,        128) /* ItemType - Misc */
     , (15072,   5,         10) /* EncumbranceVal */
     , (15072,   8,         10) /* Mass */
     , (15072,   9,          0) /* ValidLocations - None */
     , (15072,  16,          1) /* ItemUseable - No */
     , (15072,  19,          0) /* Value */
     , (15072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15072, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15072,   1, True ) /* Stuck */
     , (15072,  13, True ) /* Ethereal */
     , (15072,  14, False) /* GravityStatus */
     , (15072,  24, True ) /* UiHidden */
     , (15072,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15072,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15072,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15072,   1,   33557058) /* Setup */
     , (15072,   8,  100671873) /* Icon */
     , (15072,  42,       2585) /* HouseId */
     , (15072,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
