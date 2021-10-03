DELETE FROM `weenie` WHERE `class_Id` = 10148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10148, 'housecottage456', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10148,   1,        128) /* ItemType - Misc */
     , (10148,   5,         10) /* EncumbranceVal */
     , (10148,   8,         10) /* Mass */
     , (10148,   9,          0) /* ValidLocations - None */
     , (10148,  16,          1) /* ItemUseable - No */
     , (10148,  19,          0) /* Value */
     , (10148,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10148, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10148,   1, True ) /* Stuck */
     , (10148,  13, True ) /* Ethereal */
     , (10148,  14, False) /* GravityStatus */
     , (10148,  24, True ) /* UiHidden */
     , (10148,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10148,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10148,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10148,   1,   33557058) /* Setup */
     , (10148,   8,  100671873) /* Icon */
     , (10148,  42,        456) /* HouseId */
     , (10148,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
