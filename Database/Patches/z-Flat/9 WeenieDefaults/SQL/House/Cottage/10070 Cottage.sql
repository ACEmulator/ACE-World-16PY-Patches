DELETE FROM `weenie` WHERE `class_Id` = 10070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10070, 'housecottage378', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10070,   1,        128) /* ItemType - Misc */
     , (10070,   5,         10) /* EncumbranceVal */
     , (10070,   8,         10) /* Mass */
     , (10070,   9,          0) /* ValidLocations - None */
     , (10070,  16,          1) /* ItemUseable - No */
     , (10070,  19,          0) /* Value */
     , (10070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10070, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10070,   1, True ) /* Stuck */
     , (10070,  13, True ) /* Ethereal */
     , (10070,  14, False) /* GravityStatus */
     , (10070,  24, True ) /* UiHidden */
     , (10070,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10070,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10070,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10070,   1,   33557058) /* Setup */
     , (10070,   8,  100671873) /* Icon */
     , (10070,  42,        378) /* HouseId */
     , (10070,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
