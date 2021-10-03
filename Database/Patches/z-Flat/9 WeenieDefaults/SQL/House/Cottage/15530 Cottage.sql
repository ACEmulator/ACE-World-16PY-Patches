DELETE FROM `weenie` WHERE `class_Id` = 15530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15530, 'housecottage2723', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15530,   1,        128) /* ItemType - Misc */
     , (15530,   5,         10) /* EncumbranceVal */
     , (15530,   8,         10) /* Mass */
     , (15530,   9,          0) /* ValidLocations - None */
     , (15530,  16,          1) /* ItemUseable - No */
     , (15530,  19,          0) /* Value */
     , (15530,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15530, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15530,   1, True ) /* Stuck */
     , (15530,  13, True ) /* Ethereal */
     , (15530,  14, False) /* GravityStatus */
     , (15530,  24, True ) /* UiHidden */
     , (15530,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15530,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15530,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15530,   1,   33557058) /* Setup */
     , (15530,   8,  100671873) /* Icon */
     , (15530,  42,       2723) /* HouseId */
     , (15530,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
