DELETE FROM `weenie` WHERE `class_Id` = 10092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10092, 'housecottage400', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10092,   1,        128) /* ItemType - Misc */
     , (10092,   5,         10) /* EncumbranceVal */
     , (10092,   8,         10) /* Mass */
     , (10092,   9,          0) /* ValidLocations - None */
     , (10092,  16,          1) /* ItemUseable - No */
     , (10092,  19,          0) /* Value */
     , (10092,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10092, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10092,   1, True ) /* Stuck */
     , (10092,  13, True ) /* Ethereal */
     , (10092,  14, False) /* GravityStatus */
     , (10092,  24, True ) /* UiHidden */
     , (10092,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10092,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10092,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10092,   1,   33557058) /* Setup */
     , (10092,   8,  100671873) /* Icon */
     , (10092,  42,        400) /* HouseId */
     , (10092,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
