DELETE FROM `weenie` WHERE `class_Id` = 9876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9876, 'housecottage184', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9876,   1,        128) /* ItemType - Misc */
     , (9876,   5,         10) /* EncumbranceVal */
     , (9876,   8,         10) /* Mass */
     , (9876,   9,          0) /* ValidLocations - None */
     , (9876,  16,          1) /* ItemUseable - No */
     , (9876,  19,          0) /* Value */
     , (9876,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9876, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9876,   1, True ) /* Stuck */
     , (9876,  13, True ) /* Ethereal */
     , (9876,  14, False) /* GravityStatus */
     , (9876,  24, True ) /* UiHidden */
     , (9876,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9876,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9876,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9876,   1,   33557058) /* Setup */
     , (9876,   8,  100671873) /* Icon */
     , (9876,  42,        184) /* HouseId */
     , (9876,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
