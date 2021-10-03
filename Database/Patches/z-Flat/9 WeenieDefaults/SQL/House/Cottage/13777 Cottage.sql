DELETE FROM `weenie` WHERE `class_Id` = 13777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13777, 'housecottage2085', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13777,   1,        128) /* ItemType - Misc */
     , (13777,   5,         10) /* EncumbranceVal */
     , (13777,   8,         10) /* Mass */
     , (13777,   9,          0) /* ValidLocations - None */
     , (13777,  16,          1) /* ItemUseable - No */
     , (13777,  19,          0) /* Value */
     , (13777,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13777, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13777,   1, True ) /* Stuck */
     , (13777,  13, True ) /* Ethereal */
     , (13777,  14, False) /* GravityStatus */
     , (13777,  24, True ) /* UiHidden */
     , (13777,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13777,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13777,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13777,   1,   33557058) /* Setup */
     , (13777,   8,  100671873) /* Icon */
     , (13777,  42,       2085) /* HouseId */
     , (13777,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
