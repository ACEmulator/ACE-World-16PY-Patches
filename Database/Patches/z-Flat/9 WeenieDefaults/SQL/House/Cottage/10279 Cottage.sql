DELETE FROM `weenie` WHERE `class_Id` = 10279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10279, 'housecottage587', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10279,   1,        128) /* ItemType - Misc */
     , (10279,   5,         10) /* EncumbranceVal */
     , (10279,   8,         10) /* Mass */
     , (10279,   9,          0) /* ValidLocations - None */
     , (10279,  16,          1) /* ItemUseable - No */
     , (10279,  19,          0) /* Value */
     , (10279,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10279, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10279,   1, True ) /* Stuck */
     , (10279,  13, True ) /* Ethereal */
     , (10279,  14, False) /* GravityStatus */
     , (10279,  24, True ) /* UiHidden */
     , (10279,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10279,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10279,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10279,   1,   33557058) /* Setup */
     , (10279,   8,  100671873) /* Icon */
     , (10279,  42,        587) /* HouseId */
     , (10279,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
