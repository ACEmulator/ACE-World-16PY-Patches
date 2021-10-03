DELETE FROM `weenie` WHERE `class_Id` = 13802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13802, 'housecottage2110', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13802,   1,        128) /* ItemType - Misc */
     , (13802,   5,         10) /* EncumbranceVal */
     , (13802,   8,         10) /* Mass */
     , (13802,   9,          0) /* ValidLocations - None */
     , (13802,  16,          1) /* ItemUseable - No */
     , (13802,  19,          0) /* Value */
     , (13802,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13802, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13802,   1, True ) /* Stuck */
     , (13802,  13, True ) /* Ethereal */
     , (13802,  14, False) /* GravityStatus */
     , (13802,  24, True ) /* UiHidden */
     , (13802,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13802,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13802,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13802,   1,   33557058) /* Setup */
     , (13802,   8,  100671873) /* Icon */
     , (13802,  42,       2110) /* HouseId */
     , (13802,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
