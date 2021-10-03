DELETE FROM `weenie` WHERE `class_Id` = 10384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10384, 'housecottage692', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10384,   1,        128) /* ItemType - Misc */
     , (10384,   5,         10) /* EncumbranceVal */
     , (10384,   8,         10) /* Mass */
     , (10384,   9,          0) /* ValidLocations - None */
     , (10384,  16,          1) /* ItemUseable - No */
     , (10384,  19,          0) /* Value */
     , (10384,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10384, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10384,   1, True ) /* Stuck */
     , (10384,  13, True ) /* Ethereal */
     , (10384,  14, False) /* GravityStatus */
     , (10384,  24, True ) /* UiHidden */
     , (10384,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10384,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10384,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10384,   1,   33557058) /* Setup */
     , (10384,   8,  100671873) /* Icon */
     , (10384,  42,        692) /* HouseId */
     , (10384,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
