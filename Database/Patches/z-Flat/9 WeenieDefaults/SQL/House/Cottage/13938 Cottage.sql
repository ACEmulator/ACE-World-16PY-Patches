DELETE FROM `weenie` WHERE `class_Id` = 13938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13938, 'housecottage2246', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13938,   1,        128) /* ItemType - Misc */
     , (13938,   5,         10) /* EncumbranceVal */
     , (13938,   8,         10) /* Mass */
     , (13938,   9,          0) /* ValidLocations - None */
     , (13938,  16,          1) /* ItemUseable - No */
     , (13938,  19,          0) /* Value */
     , (13938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13938, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13938,   1, True ) /* Stuck */
     , (13938,  13, True ) /* Ethereal */
     , (13938,  14, False) /* GravityStatus */
     , (13938,  24, True ) /* UiHidden */
     , (13938,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13938,   1,   33557058) /* Setup */
     , (13938,   8,  100671873) /* Icon */
     , (13938,  42,       2246) /* HouseId */
     , (13938,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
