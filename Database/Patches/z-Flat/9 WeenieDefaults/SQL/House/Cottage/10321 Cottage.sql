DELETE FROM `weenie` WHERE `class_Id` = 10321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10321, 'housecottage629', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10321,   1,        128) /* ItemType - Misc */
     , (10321,   5,         10) /* EncumbranceVal */
     , (10321,   8,         10) /* Mass */
     , (10321,   9,          0) /* ValidLocations - None */
     , (10321,  16,          1) /* ItemUseable - No */
     , (10321,  19,          0) /* Value */
     , (10321,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10321, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10321,   1, True ) /* Stuck */
     , (10321,  13, True ) /* Ethereal */
     , (10321,  14, False) /* GravityStatus */
     , (10321,  24, True ) /* UiHidden */
     , (10321,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10321,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10321,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10321,   1,   33557058) /* Setup */
     , (10321,   8,  100671873) /* Icon */
     , (10321,  42,        629) /* HouseId */
     , (10321,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
