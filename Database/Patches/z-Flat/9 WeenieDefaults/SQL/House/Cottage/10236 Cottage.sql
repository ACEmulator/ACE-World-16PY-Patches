DELETE FROM `weenie` WHERE `class_Id` = 10236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10236, 'housecottage544', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10236,   1,        128) /* ItemType - Misc */
     , (10236,   5,         10) /* EncumbranceVal */
     , (10236,   8,         10) /* Mass */
     , (10236,   9,          0) /* ValidLocations - None */
     , (10236,  16,          1) /* ItemUseable - No */
     , (10236,  19,          0) /* Value */
     , (10236,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10236, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10236,   1, True ) /* Stuck */
     , (10236,  13, True ) /* Ethereal */
     , (10236,  14, False) /* GravityStatus */
     , (10236,  24, True ) /* UiHidden */
     , (10236,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10236,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10236,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10236,   1,   33557058) /* Setup */
     , (10236,   8,  100671873) /* Icon */
     , (10236,  42,        544) /* HouseId */
     , (10236,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
