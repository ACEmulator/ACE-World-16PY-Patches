DELETE FROM `weenie` WHERE `class_Id` = 10451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10451, 'housecottage759', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10451,   1,        128) /* ItemType - Misc */
     , (10451,   5,         10) /* EncumbranceVal */
     , (10451,   8,         10) /* Mass */
     , (10451,   9,          0) /* ValidLocations - None */
     , (10451,  16,          1) /* ItemUseable - No */
     , (10451,  19,          0) /* Value */
     , (10451,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10451, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10451,   1, True ) /* Stuck */
     , (10451,  13, True ) /* Ethereal */
     , (10451,  14, False) /* GravityStatus */
     , (10451,  24, True ) /* UiHidden */
     , (10451,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10451,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10451,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10451,   1,   33557058) /* Setup */
     , (10451,   8,  100671873) /* Icon */
     , (10451,  42,        759) /* HouseId */
     , (10451,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
