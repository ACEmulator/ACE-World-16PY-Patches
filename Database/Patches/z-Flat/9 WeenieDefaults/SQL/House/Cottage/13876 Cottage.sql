DELETE FROM `weenie` WHERE `class_Id` = 13876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13876, 'housecottage2184', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13876,   1,        128) /* ItemType - Misc */
     , (13876,   5,         10) /* EncumbranceVal */
     , (13876,   8,         10) /* Mass */
     , (13876,   9,          0) /* ValidLocations - None */
     , (13876,  16,          1) /* ItemUseable - No */
     , (13876,  19,          0) /* Value */
     , (13876,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13876, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13876,   1, True ) /* Stuck */
     , (13876,  13, True ) /* Ethereal */
     , (13876,  14, False) /* GravityStatus */
     , (13876,  24, True ) /* UiHidden */
     , (13876,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13876,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13876,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13876,   1,   33557058) /* Setup */
     , (13876,   8,  100671873) /* Icon */
     , (13876,  42,       2184) /* HouseId */
     , (13876,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
