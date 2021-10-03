DELETE FROM `weenie` WHERE `class_Id` = 13976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13976, 'housecottage2284', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13976,   1,        128) /* ItemType - Misc */
     , (13976,   5,         10) /* EncumbranceVal */
     , (13976,   8,         10) /* Mass */
     , (13976,   9,          0) /* ValidLocations - None */
     , (13976,  16,          1) /* ItemUseable - No */
     , (13976,  19,          0) /* Value */
     , (13976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13976, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13976,   1, True ) /* Stuck */
     , (13976,  13, True ) /* Ethereal */
     , (13976,  14, False) /* GravityStatus */
     , (13976,  24, True ) /* UiHidden */
     , (13976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13976,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13976,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13976,   1,   33557058) /* Setup */
     , (13976,   8,  100671873) /* Icon */
     , (13976,  42,       2284) /* HouseId */
     , (13976,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
