DELETE FROM `weenie` WHERE `class_Id` = 15061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15061, 'housecottage2574', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15061,   1,        128) /* ItemType - Misc */
     , (15061,   5,         10) /* EncumbranceVal */
     , (15061,   8,         10) /* Mass */
     , (15061,   9,          0) /* ValidLocations - None */
     , (15061,  16,          1) /* ItemUseable - No */
     , (15061,  19,          0) /* Value */
     , (15061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15061, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15061,   1, True ) /* Stuck */
     , (15061,  13, True ) /* Ethereal */
     , (15061,  14, False) /* GravityStatus */
     , (15061,  24, True ) /* UiHidden */
     , (15061,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15061,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15061,   1,   33557058) /* Setup */
     , (15061,   8,  100671873) /* Icon */
     , (15061,  42,       2574) /* HouseId */
     , (15061,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
