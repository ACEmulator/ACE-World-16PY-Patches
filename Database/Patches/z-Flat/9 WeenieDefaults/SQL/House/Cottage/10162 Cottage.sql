DELETE FROM `weenie` WHERE `class_Id` = 10162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10162, 'housecottage470', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10162,   1,        128) /* ItemType - Misc */
     , (10162,   5,         10) /* EncumbranceVal */
     , (10162,   8,         10) /* Mass */
     , (10162,   9,          0) /* ValidLocations - None */
     , (10162,  16,          1) /* ItemUseable - No */
     , (10162,  19,          0) /* Value */
     , (10162,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10162, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10162,   1, True ) /* Stuck */
     , (10162,  13, True ) /* Ethereal */
     , (10162,  14, False) /* GravityStatus */
     , (10162,  24, True ) /* UiHidden */
     , (10162,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10162,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10162,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10162,   1,   33557058) /* Setup */
     , (10162,   8,  100671873) /* Icon */
     , (10162,  42,        470) /* HouseId */
     , (10162,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
