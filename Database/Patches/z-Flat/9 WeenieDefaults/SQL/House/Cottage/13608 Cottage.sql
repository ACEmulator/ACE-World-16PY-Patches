DELETE FROM `weenie` WHERE `class_Id` = 13608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13608, 'housecottage1816', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13608,   1,        128) /* ItemType - Misc */
     , (13608,   5,         10) /* EncumbranceVal */
     , (13608,   8,         10) /* Mass */
     , (13608,   9,          0) /* ValidLocations - None */
     , (13608,  16,          1) /* ItemUseable - No */
     , (13608,  19,          0) /* Value */
     , (13608,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13608, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13608,   1, True ) /* Stuck */
     , (13608,  13, True ) /* Ethereal */
     , (13608,  14, False) /* GravityStatus */
     , (13608,  24, True ) /* UiHidden */
     , (13608,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13608,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13608,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13608,   1,   33557058) /* Setup */
     , (13608,   8,  100671873) /* Icon */
     , (13608,  42,       1816) /* HouseId */
     , (13608,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
